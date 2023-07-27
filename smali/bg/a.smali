.class public final Lbg/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/StringBuilder;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(ZLjava/lang/StringBuilder;Z)V
    .locals 0

    iput-boolean p1, p0, Lbg/a;->v:Z

    iput-object p2, p0, Lbg/a;->w:Ljava/lang/StringBuilder;

    iput-boolean p3, p0, Lbg/a;->x:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    const/16 v0, 0x20

    iget-object v1, p0, Lbg/a;->w:Ljava/lang/StringBuilder;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lbg/a;->v:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x2b

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string p1, "%20"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v0, Lbg/b;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbg/a;->x:Z

    if-nez v0, :cond_2

    sget-object v0, Lbg/b;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbg/b;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_0
    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
