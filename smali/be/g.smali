.class public final Lbe/g;
.super Lbe/l;
.source "SourceFile"


# static fields
.field public static final o:Lbe/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/g;

    invoke-direct {v0}, Lbe/g;-><init>()V

    sput-object v0, Lbe/g;->o:Lbe/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "history"

    invoke-direct {p0, v0}, Lbe/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
