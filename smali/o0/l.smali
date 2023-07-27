.class public final Lo0/l;
.super Lzg/a;
.source "SourceFile"


# instance fields
.field public final v:Lo0/c;


# direct methods
.method public constructor <init>(Lo0/c;)V
    .locals 1

    const-string v0, "map"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lzg/a;-><init>()V

    iput-object p1, p0, Lo0/l;->v:Lo0/c;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo0/l;->v:Lo0/c;

    invoke-virtual {v0, p1}, Lzg/f;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lo0/l;->v:Lo0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lo0/c;->w:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lo0/k;

    iget-object v1, p0, Lo0/l;->v:Lo0/c;

    iget-object v1, v1, Lo0/c;->v:Lo0/m;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo0/k;-><init>(Lo0/m;I)V

    return-object v0
.end method
