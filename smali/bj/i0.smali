.class public final Lbj/i0;
.super Lbj/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PLAIN"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbj/j0;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "string"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
