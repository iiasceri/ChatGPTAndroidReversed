.class public final Lx1/k;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-boolean p1, p0, Lx1/k;->a:Z

    iput-boolean p2, p0, Lx1/k;->b:Z

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lx1/k;->a:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-boolean v0, p0, Lx1/k;->b:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    return-void
.end method
