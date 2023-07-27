.class public final Lc2/f;
.super Landroidx/emoji2/text/j;
.source "SourceFile"


# instance fields
.field public final synthetic v:Lk0/h1;

.field public final synthetic w:Lc/b;


# direct methods
.method public constructor <init>(Lk0/o1;Lc/b;)V
    .locals 0

    iput-object p1, p0, Lc2/f;->v:Lk0/h1;

    iput-object p2, p0, Lc2/f;->w:Lc/b;

    invoke-direct {p0}, Landroidx/emoji2/text/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lio/ktor/utils/io/x;->g:Lc2/h;

    iget-object v1, p0, Lc2/f;->w:Lc/b;

    iput-object v0, v1, Lc/b;->a:Lk0/n3;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc2/f;->v:Lk0/h1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lc2/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc2/h;-><init>(Z)V

    iget-object v1, p0, Lc2/f;->w:Lc/b;

    iput-object v0, v1, Lc/b;->a:Lk0/n3;

    return-void
.end method
