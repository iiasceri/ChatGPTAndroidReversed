.class public final Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkh/k;

.field public final b:I

.field public final c:Lkh/p;


# direct methods
.method public constructor <init>(Lm4/f;Lr0/a;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/a;->a:Lkh/k;

    iput p3, p0, Lqb/a;->b:I

    iput-object p2, p0, Lqb/a;->c:Lkh/p;

    return-void
.end method
