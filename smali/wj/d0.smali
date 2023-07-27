.class public final Lwj/d0;
.super Lwj/i0;
.source "SourceFile"


# static fields
.field public static final c:Lwj/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/d0;

    invoke-direct {v0}, Lwj/d0;-><init>()V

    sput-object v0, Lwj/d0;->c:Lwj/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lwj/c0;->v:Lwj/c0;

    const-string v1, "Boolean"

    invoke-direct {p0, v1, v0}, Lwj/i0;-><init>(Ljava/lang/String;Lkh/k;)V

    return-void
.end method
