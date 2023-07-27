.class public abstract Lc3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc3/k;

.field public static final b:Lc3/k;

.field public static final c:Lc3/k;

.field public static final d:Lc3/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc3/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc3/k;-><init>(Lb8/i3;Z)V

    sput-object v0, Lc3/l;->a:Lc3/k;

    new-instance v0, Lc3/k;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc3/k;-><init>(Lb8/i3;Z)V

    sput-object v0, Lc3/l;->b:Lc3/k;

    new-instance v0, Lc3/k;

    sget-object v1, Lb8/i3;->z:Lb8/i3;

    invoke-direct {v0, v1, v2}, Lc3/k;-><init>(Lb8/i3;Z)V

    sput-object v0, Lc3/l;->c:Lc3/k;

    new-instance v0, Lc3/k;

    invoke-direct {v0, v1, v3}, Lc3/k;-><init>(Lb8/i3;Z)V

    sput-object v0, Lc3/l;->d:Lc3/k;

    return-void
.end method
