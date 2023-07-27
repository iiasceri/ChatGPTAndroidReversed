.class public final Lsk/i;
.super Lsk/h;
.source "SourceFile"


# static fields
.field public static final c:Lsk/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsk/i;

    invoke-direct {v0}, Lsk/i;-><init>()V

    sput-object v0, Lsk/i;->c:Lsk/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsk/h;-><init>(I)V

    return-void
.end method
