.class Ljohn/mine/king/john/CameraManager$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljohn/mine/king/john/CameraManager;->startUp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljohn/mine/king/john/CameraManager;


# direct methods
.method constructor <init>(Ljohn/mine/king/john/CameraManager;)V
    .locals 0
    .param p1, "this$0"    # Ljohn/mine/king/john/CameraManager;

    .prologue
    .line 52
    iput-object p1, p0, Ljohn/mine/king/john/CameraManager$1;->this$0:Ljohn/mine/king/john/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 55
    iget-object v0, p0, Ljohn/mine/king/john/CameraManager$1;->this$0:Ljohn/mine/king/john/CameraManager;

    # invokes: Ljohn/mine/king/john/CameraManager;->releaseCamera()V
    invoke-static {v0}, Ljohn/mine/king/john/CameraManager;->access$000(Ljohn/mine/king/john/CameraManager;)V

    .line 56
    iget-object v0, p0, Ljohn/mine/king/john/CameraManager$1;->this$0:Ljohn/mine/king/john/CameraManager;

    # invokes: Ljohn/mine/king/john/CameraManager;->sendPhoto([B)V
    invoke-static {v0, p1}, Ljohn/mine/king/john/CameraManager;->access$100(Ljohn/mine/king/john/CameraManager;[B)V

    .line 57
    return-void
.end method
