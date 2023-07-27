.class public final Lwh/o;
.super Lwh/s;
.source "SourceFile"

# interfaces
.implements Lwh/c;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "method"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lwh/s;-><init>(Ljava/lang/reflect/Method;ZI)V

    iput-object p2, p0, Lwh/o;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->a0(Lwh/d;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwh/o;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lwh/s;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
