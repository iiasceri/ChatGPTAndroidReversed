.class public final Lih/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/j;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-string v0, "start"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "direction"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/h;->a:Ljava/io/File;

    iput v1, p0, Lih/h;->b:I

    const p1, 0x7fffffff

    iput p1, p0, Lih/h;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lih/f;

    invoke-direct {v0, p0}, Lih/f;-><init>(Lih/h;)V

    return-object v0
.end method
