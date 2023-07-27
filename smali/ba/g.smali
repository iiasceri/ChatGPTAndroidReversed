.class public abstract Lba/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh5/a;

.field public static final b:Lg/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5/a;

    invoke-direct {v0}, Lh5/a;-><init>()V

    sput-object v0, Lba/g;->a:Lh5/a;

    new-instance v0, Lg/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/r0;-><init>(I)V

    sput-object v0, Lba/g;->b:Lg/r0;

    return-void
.end method
