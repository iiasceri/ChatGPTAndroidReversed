.class public final Lbe/d;
.super Lbe/l;
.source "SourceFile"


# static fields
.field public static final o:Lbe/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/d;

    invoke-direct {v0}, Lbe/d;-><init>()V

    sput-object v0, Lbe/d;->o:Lbe/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "disclosure"

    invoke-direct {p0, v0}, Lbe/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
