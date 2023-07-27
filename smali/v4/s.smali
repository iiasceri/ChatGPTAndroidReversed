.class public final Lv4/s;
.super Lv4/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1}, Lv4/z;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lv4/z;->b:Le5/i;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Le5/i;->d:Ljava/lang/String;

    return-void
.end method
