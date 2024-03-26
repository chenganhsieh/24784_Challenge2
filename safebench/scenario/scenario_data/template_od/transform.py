from PIL import Image


stop_sign = Image.open("stopsign.jpg").convert("RGBA")
patch = Image.open("Person.jpeg").convert("RGBA")
patch.resize((200, 200))

for size in [200,150,100,50]:
    new_patch = patch.resize((size, size))
    position = (310, 310)
    top_left_position = (position[0] - new_patch.width // 2, position[1] - new_patch.height // 2)
    mask = new_patch.split()[3]
    org_stop_sign = stop_sign.copy()
    org_stop_sign.paste(new_patch, top_left_position, mask)
    org_stop_sign.convert("RGB").save(f"modified_stop_sign_{size}.jpg")


for angle in [15,30,45,60]:
    rotated_patch = patch.rotate(angle, expand=True)
    org_stop_sign = stop_sign.copy()
    top_left_position = (position[0] - rotated_patch.width // 2, position[1] - rotated_patch.height // 2)
    org_stop_sign.paste(rotated_patch, top_left_position, rotated_patch)

    # Save or display the modified image
    org_stop_sign.convert("RGB").save(f"modified_with_rotated_{angle}.jpg")