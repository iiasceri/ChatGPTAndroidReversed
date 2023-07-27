.class public final Lwj/f0;
.super Lwj/i0;
.source "SourceFile"


# static fields
.field public static final c:Lwj/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/f0;

    invoke-direct {v0}, Lwj/f0;-><init>()V

    sput-object v0, Lwj/f0;->c:Lwj/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lwj/e0;->v:Lwj/e0;

    const-string v1, "Int"

    invoke-direct {p0, v1, v0}, Lwj/i0;-><init>(Ljava/lang/String;Lkh/k;)V

    return-void
.end method
