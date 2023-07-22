import torch

from models_mae import mae_vit_debug_patch16
from pathlib import Path

out = Path("~/Documents/models").expanduser()
out.mkdir(exist_ok=True, parents=True)
model = mae_vit_debug_patch16()
torch.save(model.state_dict(), out / "debug.pth")