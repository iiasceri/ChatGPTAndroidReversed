.class public final Lhg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/e;


# instance fields
.field public final synthetic v:Lek/e;

.field public final synthetic w:Lbg/g;

.field public final synthetic x:Ljava/nio/charset/Charset;

.field public final synthetic y:Lng/a;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lek/h;Lbg/g;Ljava/nio/charset/Charset;Lng/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhg/g;->v:Lek/e;

    iput-object p2, p0, Lhg/g;->w:Lbg/g;

    iput-object p3, p0, Lhg/g;->x:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lhg/g;->y:Lng/a;

    iput-object p5, p0, Lhg/g;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lek/f;Lch/d;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lhg/f;

    iget-object v2, p0, Lhg/g;->w:Lbg/g;

    iget-object v3, p0, Lhg/g;->x:Ljava/nio/charset/Charset;

    iget-object v4, p0, Lhg/g;->y:Lng/a;

    iget-object v5, p0, Lhg/g;->z:Ljava/lang/Object;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhg/f;-><init>(Lek/f;Lbg/g;Ljava/nio/charset/Charset;Lng/a;Ljava/lang/Object;)V

    iget-object p1, p0, Lhg/g;->v:Lek/e;

    invoke-interface {p1, v6, p2}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
