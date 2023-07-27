.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/b;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lw0/g;

.field public final c:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw0/g;)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "autofillTree"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/a;->a:Landroid/view/View;

    iput-object p2, p0, Lw0/a;->b:Lw0/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lg/a0;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lg/a0;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lw0/a;->c:Landroid/view/autofill/AutofillManager;

    invoke-static {p1}, Lg/a0;->r(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Autofill service could not be located."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
