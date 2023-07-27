.class public final La1/p;
.super La1/o;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J

.field public final synthetic c:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    iput-object p1, p0, La1/p;->c:Landroid/graphics/Shader;

    invoke-direct {p0}, La1/o;-><init>()V

    sget-wide v0, Lz0/f;->c:J

    iput-wide v0, p0, La1/p;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLa1/f;)V
    .locals 5

    const-string v0, "p"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, La1/p;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, La1/p;->b:J

    invoke-static {v1, v2, p2, p3}, Lz0/f;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p2, p3}, Lz0/f;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, La1/p;->a:Landroid/graphics/Shader;

    sget-wide p2, Lz0/f;->c:J

    iput-wide p2, p0, La1/p;->b:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, La1/p;->c:Landroid/graphics/Shader;

    iput-object v0, p0, La1/p;->a:Landroid/graphics/Shader;

    iput-wide p2, p0, La1/p;->b:J

    :cond_2
    :goto_0
    const-string p2, "<this>"

    iget-object p3, p4, La1/f;->a:Landroid/graphics/Paint;

    invoke-static {p2, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->b(I)J

    move-result-wide v1

    sget-wide v3, La1/t;->b:J

    invoke-static {v1, v2, v3, v4}, La1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4, v3, v4}, La1/f;->e(J)V

    :cond_3
    iget-object v1, p4, La1/f;->c:Landroid/graphics/Shader;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4, v0}, La1/f;->h(Landroid/graphics/Shader;)V

    :cond_4
    invoke-static {p2, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    cmpg-float p2, p2, p1

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_6

    invoke-virtual {p4, p1}, La1/f;->c(F)V

    :cond_6
    return-void
.end method
