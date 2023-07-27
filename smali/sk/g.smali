.class public final Lsk/g;
.super Lsk/h;
.source "SourceFile"


# static fields
.field public static final c:Lsk/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsk/g;

    invoke-direct {v0}, Lsk/g;-><init>()V

    sput-object v0, Lsk/g;->c:Lsk/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsk/h;-><init>(I)V

    return-void
.end method
