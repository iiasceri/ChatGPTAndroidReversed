.class public final Lih/d;
.super Lih/g;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "rootFile"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lih/g;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, Lih/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lih/d;->b:Z

    iget-object v0, p0, Lih/g;->a:Ljava/io/File;

    return-object v0
.end method
