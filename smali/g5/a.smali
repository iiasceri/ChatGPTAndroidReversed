.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg5/a;

.field public static final d:Lg5/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lg5/h;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lg5/a;->d:Lg5/a;

    sput-object v1, Lg5/a;->c:Lg5/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lg5/a;->d:Lg5/a;

    new-instance v0, Lg5/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lg5/a;->c:Lg5/a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lg5/a;->a:Z

    iput-object p1, p0, Lg5/a;->b:Ljava/lang/Throwable;

    return-void
.end method
