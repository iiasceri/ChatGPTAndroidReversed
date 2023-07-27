.class public final Lrj/q;
.super Lrj/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "NOT_NULL"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lrj/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lqj/l1;)Lrj/t;
    .locals 1

    const-string v0, "nextType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
