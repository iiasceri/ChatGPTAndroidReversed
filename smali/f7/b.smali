.class public abstract Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln8/d;

.field public static final b:Lb8/i3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/d;

    invoke-direct {v0}, Ln8/d;-><init>()V

    sput-object v0, Lf7/b;->a:Ln8/d;

    new-instance v0, Lb8/i3;

    invoke-direct {v0}, Lb8/i3;-><init>()V

    sput-object v0, Lf7/b;->b:Lb8/i3;

    return-void
.end method
