.class public final Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll6/d;

.field public final b:Ll6/f;

.field public final c:Ll6/c;

.field public d:Ll6/e;

.field public e:Ljava/util/Map;

.field public f:Ll6/b;

.field public final g:Lek/x0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll6/g;->i:Ll6/d;

    iput-object v0, p0, Ll6/a;->a:Ll6/d;

    sget-object v0, Ll6/g;->k:Ll6/f;

    iput-object v0, p0, Ll6/a;->b:Ll6/f;

    sget-object v0, Ll6/g;->j:Ll6/c;

    iput-object v0, p0, Ll6/a;->c:Ll6/c;

    sget-object v0, Ll6/g;->l:Ll6/e;

    iput-object v0, p0, Ll6/a;->d:Ll6/e;

    sget-object v0, Lzg/u;->v:Lzg/u;

    iput-object v0, p0, Ll6/a;->e:Ljava/util/Map;

    sget-object v0, Ll6/g;->h:Ll6/b;

    iput-object v0, p0, Ll6/a;->f:Ll6/b;

    new-instance v0, Lek/x0;

    invoke-direct {v0}, Lek/x0;-><init>()V

    iput-object v0, p0, Ll6/a;->g:Lek/x0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkh/a;)V
    .locals 1

    const/4 p1, 0x4

    invoke-static {p1}, Lr/j;->h(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p2}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void
.end method
