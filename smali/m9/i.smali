.class public Lm9/i;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# instance fields
.field public F0:Landroid/app/Dialog;

.field public G0:Landroid/content/DialogInterface$OnCancelListener;

.field public H0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final N()Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Lm9/i;->F0:Landroid/app/Dialog;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/r;->w0:Z

    iget-object v0, p0, Lm9/i;->H0:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld4/a;->V(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lm9/i;->H0:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lm9/i;->H0:Landroid/app/AlertDialog;

    :cond_1
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lm9/i;->G0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
