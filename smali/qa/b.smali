.class public final Lqa/b;
.super Lio/ktor/utils/io/x;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lio/ktor/utils/io/x;

.field public final synthetic t:Lqa/d;


# direct methods
.method public constructor <init>(Lqa/d;Lio/ktor/utils/io/x;)V
    .locals 0

    iput-object p1, p0, Lqa/b;->t:Lqa/d;

    iput-object p2, p0, Lqa/b;->s:Lio/ktor/utils/io/x;

    invoke-direct {p0}, Lio/ktor/utils/io/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(I)V
    .locals 2

    iget-object v0, p0, Lqa/b;->t:Lqa/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqa/d;->m:Z

    iget-object v0, p0, Lqa/b;->s:Lio/ktor/utils/io/x;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/x;->n0(I)V

    return-void
.end method

.method public final o0(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lqa/b;->t:Lqa/d;

    iget v1, v0, Lqa/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lqa/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lqa/d;->m:Z

    iget-object p1, v0, Lqa/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lqa/b;->s:Lio/ktor/utils/io/x;

    invoke-virtual {v1, p1, v0}, Lio/ktor/utils/io/x;->p0(Landroid/graphics/Typeface;Z)V

    return-void
.end method
