.class public final Lai/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbi/b0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lbi/b0;Z)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lwj/ZgKF/TYWmOKRSqiKf;->IIXKXcX:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/g;->a:Lbi/b0;

    iput-boolean p2, p0, Lai/g;->b:Z

    return-void
.end method
