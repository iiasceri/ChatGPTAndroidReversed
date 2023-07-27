.class public final Lwh/v;
.super Lwh/x;
.source "SourceFile"

# interfaces
.implements Lwh/c;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    invoke-direct {p0, p1, v0}, Lwh/x;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    iput-object p2, p0, Lwh/v;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->a0(Lwh/d;[Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lwh/x;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwh/v;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
