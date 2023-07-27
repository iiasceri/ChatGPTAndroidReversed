.class public abstract Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lx9/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lx9/a;->a:Ljava/lang/ClassLoader;

    return-void
.end method
