.class public final Lyg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/d;


# instance fields
.field public final v:Lkh/o;

.field public w:Ljava/lang/Object;

.field public x:Lch/d;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkh/o;)V
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    const-string v1, "block"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/a;->v:Lkh/o;

    iput-object v0, p0, Lyg/a;->w:Ljava/lang/Object;

    iput-object p0, p0, Lyg/a;->x:Lch/d;

    sget-object p1, Lt9/a;->Q:Ldh/a;

    iput-object p1, p0, Lyg/a;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getContext()Lch/h;
    .locals 1

    sget-object v0, Lch/i;->v:Lch/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyg/a;->x:Lch/d;

    iput-object p1, p0, Lyg/a;->y:Ljava/lang/Object;

    return-void
.end method
