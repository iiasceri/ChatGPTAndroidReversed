.class public abstract Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/n;

.field public static final b:Ln1/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/n;

    sget-object v1, Ln1/b;->E:Ln1/b;

    invoke-direct {v0, v1}, Ln1/n;-><init>(Lkh/n;)V

    sput-object v0, Ln1/d;->a:Ln1/n;

    new-instance v0, Ln1/n;

    sget-object v1, Ln1/c;->E:Ln1/c;

    invoke-direct {v0, v1}, Ln1/n;-><init>(Lkh/n;)V

    sput-object v0, Ln1/d;->b:Ln1/n;

    return-void
.end method
