.class public final Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic v:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/r;

    iget-object v0, p1, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
