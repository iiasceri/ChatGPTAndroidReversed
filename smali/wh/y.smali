.class public final Lwh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/d;


# static fields
.field public static final a:Lwh/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/y;

    invoke-direct {v0}, Lwh/y;-><init>()V

    sput-object v0, Lwh/y;->a:Lwh/y;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    sget-object v0, Lc0/BPMa/pLFNiDx;->JxDGdkRTYunIklu:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Ljava/lang/reflect/Type;
    .locals 2

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v1, "TYPE"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
