.class public final Lqa/a;
.super Lio/ktor/utils/io/x;
.source "SourceFile"


# instance fields
.field public final s:Landroid/graphics/Typeface;

.field public final t:Lg/s0;

.field public u:Z


# direct methods
.method public constructor <init>(Lg/s0;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/x;-><init>()V

    iput-object p2, p0, Lqa/a;->s:Landroid/graphics/Typeface;

    iput-object p1, p0, Lqa/a;->t:Lg/s0;

    return-void
.end method


# virtual methods
.method public final n0(I)V
    .locals 1

    iget-boolean p1, p0, Lqa/a;->u:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lqa/a;->t:Lg/s0;

    iget-object p1, p1, Lg/s0;->v:Ljava/lang/Object;

    check-cast p1, Loa/b;

    iget-object v0, p0, Lqa/a;->s:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Loa/b;->j(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loa/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public final p0(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lqa/a;->u:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lqa/a;->t:Lg/s0;

    iget-object p2, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p2, Loa/b;

    invoke-virtual {p2, p1}, Loa/b;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Loa/b;->h(Z)V

    :cond_0
    return-void
.end method
