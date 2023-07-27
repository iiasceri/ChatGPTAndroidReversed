.class public final Lqa/c;
.super Lio/ktor/utils/io/x;
.source "SourceFile"


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Landroid/text/TextPaint;

.field public final synthetic u:Lio/ktor/utils/io/x;

.field public final synthetic v:Lqa/d;


# direct methods
.method public constructor <init>(Lqa/d;Landroid/content/Context;Landroid/text/TextPaint;Lio/ktor/utils/io/x;)V
    .locals 0

    iput-object p1, p0, Lqa/c;->v:Lqa/d;

    iput-object p2, p0, Lqa/c;->s:Landroid/content/Context;

    iput-object p3, p0, Lqa/c;->t:Landroid/text/TextPaint;

    iput-object p4, p0, Lqa/c;->u:Lio/ktor/utils/io/x;

    invoke-direct {p0}, Lio/ktor/utils/io/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(I)V
    .locals 1

    iget-object v0, p0, Lqa/c;->u:Lio/ktor/utils/io/x;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/x;->n0(I)V

    return-void
.end method

.method public final p0(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lqa/c;->t:Landroid/text/TextPaint;

    iget-object v1, p0, Lqa/c;->v:Lqa/d;

    iget-object v2, p0, Lqa/c;->s:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lqa/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lqa/c;->u:Lio/ktor/utils/io/x;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/x;->p0(Landroid/graphics/Typeface;Z)V

    return-void
.end method
