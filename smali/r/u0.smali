.class public final Lr/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lbk/e1;


# direct methods
.method public constructor <init>(ILbk/e1;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {v0, p1}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/u0;->a:I

    iput-object p2, p0, Lr/u0;->b:Lbk/e1;

    return-void
.end method
