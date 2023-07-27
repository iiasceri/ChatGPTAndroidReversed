.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj2/a;

.field public static final c:Lj2/a;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lj2/h;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lj2/a;->c:Lj2/a;

    sput-object v1, Lj2/a;->b:Lj2/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj2/a;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lj2/a;->c:Lj2/a;

    new-instance v0, Lj2/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj2/a;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lj2/a;->b:Lj2/a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/a;->a:Ljava/lang/Throwable;

    return-void
.end method
