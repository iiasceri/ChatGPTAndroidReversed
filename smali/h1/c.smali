.class public final Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/b;


# instance fields
.field public final a:Lk0/o1;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/platform/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lh1/a;

    invoke-direct {p2, p1}, Lh1/a;-><init>(I)V

    invoke-static {p2}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lh1/c;->a:Lk0/o1;

    return-void
.end method
