.class public final Lrj/p;
.super Lrj/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ACCEPT_NULL"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lrj/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lqj/l1;)Lrj/t;
    .locals 1

    const-string v0, "nextType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lrj/t;->b(Lqj/l1;)Lrj/t;

    move-result-object p1

    return-object p1
.end method
