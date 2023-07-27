.class public final Lbe/o;
.super Lbe/l;
.source "SourceFile"


# static fields
.field public static final o:Lbe/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/o;

    invoke-direct {v0}, Lbe/o;-><init>()V

    sput-object v0, Lbe/o;->o:Lbe/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "unsupported-country"

    invoke-direct {p0, v0}, Lbe/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
