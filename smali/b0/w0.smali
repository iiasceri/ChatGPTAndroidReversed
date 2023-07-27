.class public abstract Lb0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lb0/v0;->D:Lb0/v0;

    new-instance v1, Lb0/u0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lb0/u0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lb0/w0;->a:Lb0/u0;

    return-void
.end method
