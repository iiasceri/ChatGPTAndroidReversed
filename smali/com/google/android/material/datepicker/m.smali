.class public final Lcom/google/android/material/datepicker/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:Lcom/google/android/material/datepicker/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->v:Lcom/google/android/material/datepicker/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->v:Lcom/google/android/material/datepicker/o;

    iget-object v0, p1, Lcom/google/android/material/datepicker/o;->W0:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o;->P()V

    const/4 p1, 0x0

    throw p1
.end method
