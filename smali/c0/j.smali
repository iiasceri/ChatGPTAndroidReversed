.class public final Lc0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc0/j;


# instance fields
.field public final a:Ln1/t;

.field public final b:Lu1/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lc0/j;-><init>(Ln1/t;Lu1/y;)V

    sput-object v0, Lc0/j;->c:Lc0/j;

    return-void
.end method

.method public constructor <init>(Ln1/t;Lu1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/j;->a:Ln1/t;

    iput-object p2, p0, Lc0/j;->b:Lu1/y;

    return-void
.end method

.method public static a(Lc0/j;Lp1/a1;Lu1/y;I)Lc0/j;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc0/j;->a:Ln1/t;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lc0/j;->b:Lu1/y;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc0/j;

    invoke-direct {p0, p1, p2}, Lc0/j;-><init>(Ln1/t;Lu1/y;)V

    return-object p0
.end method
