.class public abstract Lwh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/d;


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/x;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lwh/x;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unboxMethod.returnType"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lwh/x;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwh/x;->b:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lwh/x;->c:Ljava/lang/Class;

    return-object v0
.end method
