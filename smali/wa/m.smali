.class public final Lwa/m;
.super Loa/j;
.source "SourceFile"


# instance fields
.field public final synthetic v:Lwa/o;


# direct methods
.method public constructor <init>(Lwa/o;)V
    .locals 0

    iput-object p1, p0, Lwa/m;->v:Lwa/o;

    invoke-direct {p0}, Loa/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lwa/m;->v:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->b()Lwa/p;

    move-result-object p1

    invoke-virtual {p1}, Lwa/p;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lwa/m;->v:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->b()Lwa/p;

    move-result-object p1

    invoke-virtual {p1}, Lwa/p;->b()V

    return-void
.end method
