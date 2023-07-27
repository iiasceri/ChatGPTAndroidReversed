.class public final Ly0/m;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Ly0/l;


# instance fields
.field public G:Ly0/k;


# direct methods
.method public constructor <init>(Ly0/k;)V
    .locals 1

    const-string v0, "focusRequester"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Ly0/m;->G:Ly0/k;

    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 1

    iget-object v0, p0, Ly0/m;->G:Ly0/k;

    iget-object v0, v0, Ly0/k;->a:Ll0/h;

    invoke-virtual {v0, p0}, Ll0/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Ly0/m;->G:Ly0/k;

    iget-object v0, v0, Ly0/k;->a:Ll0/h;

    invoke-virtual {v0, p0}, Ll0/h;->l(Ljava/lang/Object;)Z

    return-void
.end method
