.class public final Lbe/e;
.super Lbe/l;
.source "SourceFile"


# static fields
.field public static final o:Lbe/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/e;

    invoke-direct {v0}, Lbe/e;-><init>()V

    sput-object v0, Lbe/e;->o:Lbe/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "overrides"

    invoke-direct {p0, v0}, Lbe/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
