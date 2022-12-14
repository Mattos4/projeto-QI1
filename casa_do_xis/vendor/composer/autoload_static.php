<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInitbd625b314127e7bfc8bd83e4f95579af
{
    public static $files = array (
        'af0b5eea32e27d7c1f9bd83ea46a277a' => __DIR__ . '/../..' . '/Config.php',
    );

    public static $prefixLengthsPsr4 = array (
        'A' => 
        array (
            'APP\\' => 4,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'APP\\' => 
        array (
            0 => __DIR__ . '/../..' . '/src',
        ),
    );

    public static $classMap = array (
        'Composer\\InstalledVersions' => __DIR__ . '/..' . '/composer/InstalledVersions.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInitbd625b314127e7bfc8bd83e4f95579af::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInitbd625b314127e7bfc8bd83e4f95579af::$prefixDirsPsr4;
            $loader->classMap = ComposerStaticInitbd625b314127e7bfc8bd83e4f95579af::$classMap;

        }, null, ClassLoader::class);
    }
}
