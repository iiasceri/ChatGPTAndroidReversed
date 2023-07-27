.class public final Li1/d;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Li1/c;


# instance fields
.field public G:Lkh/k;

.field public H:Lkh/k;


# direct methods
.method public constructor <init>(Lkh/k;Lkh/k;)V
    .locals 0

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Li1/d;->G:Lkh/k;

    iput-object p2, p0, Li1/d;->H:Lkh/k;

    return-void
.end method


# virtual methods
.method public final T(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Li1/d;->G:Lkh/k;

    if-eqz v0, :cond_0

    new-instance v1, Li1/b;

    invoke-direct {v1, p1}, Li1/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Li1/d;->H:Lkh/k;

    if-eqz v0, :cond_0

    new-instance v1, Li1/b;

    invoke-direct {v1, p1}, Li1/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
