.class public final Lio/ktor/utils/io/jvm/javaio/m;
.super Lbk/y;
.source "SourceFile"


# static fields
.field public static final w:Lio/ktor/utils/io/jvm/javaio/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/m;

    invoke-direct {v0}, Lio/ktor/utils/io/jvm/javaio/m;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/m;->w:Lio/ktor/utils/io/jvm/javaio/m;

    return-void
.end method


# virtual methods
.method public final a0(Lch/h;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "block"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d0(Lch/h;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
