.class public abstract Ldi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi/c;

    const-string v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldi/d;->a:Lzi/c;

    return-void
.end method
