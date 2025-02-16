/* About.vala
 *
 * Copyright (C) 2009 - 2019 Jerry Casiano
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.
 *
 * If not, see <http://www.gnu.org/licenses/gpl-3.0.txt>.
*/

namespace FontManager {

    public const string AUTHOR = "Jerry Casiano <JerryCasiano@gmail.com>";

    namespace About {

        public const string DISPLAY_NAME = _("Font Manager");
        public const string ICON = "font-x-generic";
        public const string COMMENT = _("Simple font management for GTK+ desktop environments");
        public const string NAME = Config.PACKAGE_NAME;
        public const string VERSION = Config.PACKAGE_VERSION;
        public const string HOMEPAGE = Config.PACKAGE_URL;
        public const string BUG_TRACKER = Config.PACKAGE_BUGREPORT;
        public const string COPYRIGHT = "Copyright © 2009 - 2019 Jerry Casiano";
        public const string LICENSE = _("""
    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.

    If not, see <http://www.gnu.org/licenses/gpl-3.0.txt>.
    """);

        public const string [] AUTHORS = {
            AUTHOR,
            null
        };

        public const string [] DOCUMENTERS = {
            AUTHOR,
            null
        };

        public const string [] ARTISTS = {
            null
        };

        public const string TRANSLATORS = _("translator-credits");

    }

    public void show_version () {
        stdout.printf("%s %s\n", About.NAME, About.VERSION);
        return;
    }

    public void show_about () {
        stdout.printf("\n    %s - %s\n\n\t\t  %s\n%s\n",
                                            About.NAME,
                                            About.COMMENT,
                                            About.COPYRIGHT,
                                            About.LICENSE);
        return;
    }

}

