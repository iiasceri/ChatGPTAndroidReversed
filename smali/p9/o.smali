.class public final Lp9/o;
.super Lp9/p;
.source "SourceFile"


# instance fields
.field public final synthetic v:Landroid/content/Intent;

.field public final synthetic w:Lo9/f;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lo9/f;)V
    .locals 0

    iput-object p1, p0, Lp9/o;->v:Landroid/content/Intent;

    iput-object p2, p0, Lp9/o;->w:Lo9/f;

    invoke-direct {p0}, Lp9/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lp9/o;->v:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp9/o;->w:Lo9/f;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lo9/f;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
